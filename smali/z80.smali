.class public final Lz80;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lp3o$a;


# direct methods
.method public constructor <init>(Lp3o$a;)V
    .locals 0

    iput-object p1, p0, Lz80;->a:Lp3o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lz80;->a:Lp3o$a;

    invoke-interface {v0}, Lp3o$a;->b()V

    return-void
.end method
