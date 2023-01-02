.class public final Ltku;
.super Lv2l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltku$a;
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltku$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2l;-><init>(Lv2l$a;)V

    .line 2
    iget-object p1, p1, Ltku$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ltku;->k1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 3

    const-string v0, "dm/conversation/"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltku;->k1:Ljava/lang/String;

    const-string v2, "/typing.json"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
