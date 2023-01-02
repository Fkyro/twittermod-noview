.class public final Lsmb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrmb;


# instance fields
.field public final a:Luyi;


# direct methods
.method public constructor <init>(Luyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmb;->a:Luyi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmb;->a:Luyi;

    .line 2
    iget-boolean v0, v0, Luyi;->m:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmb;->a:Luyi;

    .line 2
    iget-boolean v0, v0, Luyi;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmb;->a:Luyi;

    .line 2
    iget-boolean v0, v0, Luyi;->o:Z

    return v0
.end method
