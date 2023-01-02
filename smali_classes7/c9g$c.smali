.class public final Lc9g$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9g;->c()Lk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lc9g;


# direct methods
.method public constructor <init>(Lc9g;)V
    .locals 0

    iput-object p1, p0, Lc9g$c;->E0:Lc9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc9g$c;->E0:Lc9g;

    iget-object v0, v0, Lc9g;->E0:Lb9g;

    invoke-static {v0}, Ljpq;->S(Lb9g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo3;
    .locals 3

    new-instance v0, Lwau;

    iget-object v1, p0, Lc9g$c;->E0:Lc9g;

    iget-object v2, v1, Lc9g;->F0:Lbk6;

    iget-object v1, v1, Lc9g;->E0:Lb9g;

    invoke-static {v2, v1}, Ll9g;->m(Lbk6;Lb9g;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lwau;-><init>(J)V

    return-object v0
.end method
