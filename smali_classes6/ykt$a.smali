.class public final Lykt$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lykt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lykt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxet;

.field public b:Ljava/lang/String;

.field public c:Ldca$c;

.field public d:Lbn;


# direct methods
.method public constructor <init>(Lxet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lykt$a;->a:Lxet;

    .line 3
    iput-object p2, p0, Lykt$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lykt$a;->o()Lykt;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lykt;
    .locals 1

    new-instance v0, Lykt;

    invoke-direct {v0, p0}, Lykt;-><init>(Lykt$a;)V

    return-object v0
.end method
