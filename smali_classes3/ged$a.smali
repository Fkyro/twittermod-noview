.class public final Lged$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpdd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lged;-><init>(Lpdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lged;


# direct methods
.method public constructor <init>(Lged;Z)V
    .locals 0

    iput-object p1, p0, Lged$a;->b:Lged;

    iput-boolean p2, p0, Lged$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lii3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lged$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lged$a;->b:Lged;

    iget-object v0, v0, Lged;->b:Ltr1;

    new-instance v2, Lp47;

    .line 3
    iget-object v3, p1, Lii3;->E0:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lii3;->H0:Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3, v1, p1}, Lp47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lged$a;->b:Lged;

    iget-object v0, v0, Lged;->b:Ltr1;

    new-instance v2, Lp47;

    .line 8
    iget-object v3, p1, Lii3;->E0:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lii3;->H0:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3, p1, v1}, Lp47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lged$a;->b:Lged;

    iget-object v0, v0, Lged;->b:Ltr1;

    new-instance v1, Lp47;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lp47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
