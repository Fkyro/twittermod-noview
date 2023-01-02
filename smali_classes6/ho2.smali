.class public final Lho2;
.super Lqvo;
.source "Twttr"


# static fields
.field public static final m:Lho2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho2;

    invoke-direct {v0}, Lho2;-><init>()V

    sput-object v0, Lho2;->m:Lho2;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v1, Lu4a;

    invoke-direct {v1}, Lu4a;-><init>()V

    .line 2
    invoke-static {v1}, Lno2;->a(Lu4a;)V

    .line 3
    sget-object v2, Lno2;->a:Lyfb$e;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lno2;->c:Lyfb$e;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lno2;->b:Lyfb$e;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lno2;->d:Lyfb$e;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lno2;->e:Lyfb$e;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lno2;->f:Lyfb$e;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v8, Lno2;->g:Lyfb$e;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v9, Lno2;->i:Lyfb$e;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v10, Lno2;->h:Lyfb$e;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v11, Lno2;->j:Lyfb$e;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v12, Lno2;->k:Lyfb$e;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v13, Lno2;->l:Lyfb$e;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v13}, Lqvo;-><init>(Lu4a;Lyfb$e;Lyfb$e;Lyfb$e;Lyfb$e;Lyfb$e;Lyfb$e;Lyfb$e;Lyfb$e;Lyfb$e;Lyfb$e;Lyfb$e;Lyfb$e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz3b;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lz3b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lz3b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz3b;->g()Lzkh;

    move-result-object p1

    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fqName.shortName().asString()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".kotlin_builtins"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
