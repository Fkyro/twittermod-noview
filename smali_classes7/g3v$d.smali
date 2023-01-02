.class public final Lg3v$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3v;->b(Ljava/util/List;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbg0;


# direct methods
.method public constructor <init>(Lbg0;)V
    .locals 0

    iput-object p1, p0, Lg3v$d;->E0:Lbg0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3v$d;->E0:Lbg0;

    invoke-virtual {v0}, Lbg0;->getId()J

    move-result-wide v0

    const-string v2, "No tweetIdToUrl for "

    .line 2
    invoke-static {v2, v0, v1}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
