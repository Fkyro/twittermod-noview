.class public final Lg98;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luxp;


# instance fields
.field public final a:Lhnr;


# direct methods
.method public constructor <init>(Lhnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg98;->a:Lhnr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg98;->a:Lhnr;

    .line 2
    iget-object v0, v0, Lhnr;->a:Lquj;

    invoke-interface {v0}, Lquj;->d()V

    return-void
.end method
