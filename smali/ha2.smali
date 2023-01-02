.class public final Lha2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lfa2;

.field public final synthetic b:Lla2;


# direct methods
.method public constructor <init>(Lfa2;Lla2;)V
    .locals 0

    iput-object p1, p0, Lha2;->a:Lfa2;

    iput-object p2, p0, Lha2;->b:Lla2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha2;->a:Lfa2;

    check-cast v0, Lga2;

    .line 2
    iget-object v0, v0, Lga2;->a:Lo9h;

    .line 3
    iget-object v1, p0, Lha2;->b:Lla2;

    invoke-virtual {v0, v1}, Lo9h;->n(Ljava/lang/Object;)Z

    return-void
.end method
