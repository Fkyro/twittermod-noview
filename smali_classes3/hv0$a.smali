.class public final Lhv0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhv0;

.field public final synthetic b:Ln5;


# direct methods
.method public constructor <init>(Lhv0;Ln5;)V
    .locals 0

    iput-object p1, p0, Lhv0$a;->a:Lhv0;

    iput-object p2, p0, Lhv0$a;->b:Ln5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhv0$a;->a:Lhv0;

    iget-object v1, p0, Lhv0$a;->b:Ln5;

    invoke-virtual {v0, v1}, Lhv0;->j(Ln5;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhv0$a;->a:Lhv0;

    invoke-virtual {v0}, Lhv0;->k()V

    return-void
.end method
