.class public final Lewf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7a<",
        "Lewf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqvf;


# direct methods
.method public constructor <init>(Lqvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewf$a;->a:Lqvf;

    return-void
.end method


# virtual methods
.method public final a()Lewf;
    .locals 2

    new-instance v0, Lewf;

    iget-object v1, p0, Lewf$a;->a:Lqvf;

    invoke-virtual {v1}, Lqvf;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lewf;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lewf$a;->a()Lewf;

    move-result-object v0

    return-object v0
.end method
