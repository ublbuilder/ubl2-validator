default: clean package

clean:
	@rm -rf target

package:
	@mkdir -p target
	@cd src && zip -q9r ../target/validator.zip *
	@cd src && tar -czf ../target/validator.tar.gz *