.class public final Lo5j$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lo5j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ln5j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo5j;

    invoke-direct {v0, p0}, Lo5j;-><init>(Lo5j$a;)V

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5j$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5j$a;->c:Ln5j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln5j;->a:Ljava/lang/String;

    iput-object v0, p0, Lo5j$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
