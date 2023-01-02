.class public final Li4j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lysl;",
        "Lysl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4j;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lysl;

    const-string v0, "underlyingContentHost"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lh4j;

    new-instance v1, Lj4j;

    iget-object v2, p0, Li4j;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lj4j;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1}, Lh4j;-><init>(Lysl;Lj4j;)V

    return-object v0
.end method
