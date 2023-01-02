.class public final Lcwf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw4m;


# instance fields
.field public final a:Ld7o;


# direct methods
.method public constructor <init>(Ld7o;)V
    .locals 1

    const-string v0, "computationScheduler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcwf;->a:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcwf;->a:Ld7o;

    new-instance v1, Lj8f;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void
.end method
