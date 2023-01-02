.class public final synthetic Lk4b;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll4b;->Companion:Ll4b$a;

    return-void
.end method

.method public static a(Lcpl;)Ll4b;
    .locals 1

    sget-object v0, Ll4b;->Companion:Ll4b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll4b$b;

    invoke-direct {v0, p0}, Ll4b$b;-><init>(Lcpl;)V

    return-object v0
.end method
