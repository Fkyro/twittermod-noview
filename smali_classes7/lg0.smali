.class public final Llg0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkg0;


# instance fields
.field public final a:Lwii;


# direct methods
.method public constructor <init>(Lwii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llg0;->a:Lwii;

    return-void
.end method


# virtual methods
.method public final a(Lr0j;)Ljg0;
    .locals 2

    new-instance v0, Lmg0;

    iget-object v1, p0, Llg0;->a:Lwii;

    invoke-direct {v0, p1, v1}, Lmg0;-><init>(Lr0j;Lwii;)V

    return-object v0
.end method
