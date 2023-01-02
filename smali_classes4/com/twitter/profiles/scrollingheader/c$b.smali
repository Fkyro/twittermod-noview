.class public final Lcom/twitter/profiles/scrollingheader/c$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/scrollingheader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcn8;

.field public final synthetic c:Lcom/twitter/profiles/scrollingheader/c;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/scrollingheader/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/c$b;->c:Lcom/twitter/profiles/scrollingheader/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/c$b;->b:Lcn8;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/profiles/scrollingheader/c$b;->a:Z

    return-void
.end method
