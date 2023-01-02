.class public abstract Lo5h$c;
.super Lo5h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lo5h<",
        "TOBJECT;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljn2;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo5h;->Companion:Lo5h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lo5h;->H0:Lh5h;

    .line 3
    const-class v1, Lv8u;

    invoke-virtual {v0, v1}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lytd;->a(Ljn2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    return-object p1
.end method
