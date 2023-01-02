.class public final Lspb$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loii<",
        "Lspb<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Lqab<",
            "Loyd;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Lqab<",
            "Loyd;",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Lspb$a;->a:Lb0g$a;

    .line 3
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Lspb$a;->b:Lb0g$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lspb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lspb;-><init>(Lspb$a;Ltpb;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqab<",
            "Loyd;",
            "TT;>;)",
            "Lspb$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lspb$a;->a:Lb0g$a;

    invoke-virtual {v0, p2, p3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 2
    iget-object p2, p0, Lspb$a;->b:Lb0g$a;

    invoke-virtual {p2, p1, p3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lqab;Lqab;)Lspb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqab<",
            "Loyd;",
            "TT;>;",
            "Lqab<",
            "Loyd;",
            "TT;>;)",
            "Lspb$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lspb$a;->a:Lb0g$a;

    invoke-virtual {v0, p2, p4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 2
    iget-object p2, p0, Lspb$a;->b:Lb0g$a;

    invoke-virtual {p2, p1, p3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-object p0
.end method
