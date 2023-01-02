.class public final Lcrt$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcrt;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic E0:Lcrt;


# direct methods
.method public constructor <init>(Lcrt;)V
    .locals 0

    iput-object p1, p0, Lcrt$c;->E0:Lcrt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcrt$c;->E0:Lcrt;

    .line 2
    iget-object v1, v0, Lcrt;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v0, Lcrt;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcrt;->e:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcrt;->f:Ljava/lang/String;

    :goto_0
    const-string v2, " "

    .line 6
    invoke-static {v1, v2, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
