.class public final La8e;
.super Lb8e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8e<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final o1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly7e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "keyBundle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lb8e;-><init>(Ly7e;Lcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "/1.1/keyregistry/register"

    .line 2
    iput-object p1, p0, La8e;->o1:Ljava/lang/String;

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
