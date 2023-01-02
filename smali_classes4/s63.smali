.class public final Ls63;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls63$b;,
        Ls63$a;
    }
.end annotation


# static fields
.field public static final g:Ls63$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ls63;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj73;

.field public final b:Lncu;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls63$b;

    invoke-direct {v0}, Ls63$b;-><init>()V

    sput-object v0, Ls63;->g:Ls63$b;

    return-void
.end method

.method public constructor <init>(Ls63$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ls63$a;->a:Lj73;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ls63;->a:Lj73;

    .line 3
    iget-object v0, p1, Ls63$a;->b:Lncu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ls63;->b:Lncu;

    .line 4
    iget-boolean v0, p1, Ls63$a;->c:Z

    iput-boolean v0, p0, Ls63;->c:Z

    .line 5
    iget-boolean v0, p1, Ls63$a;->d:Z

    iput-boolean v0, p0, Ls63;->d:Z

    .line 6
    iget-boolean v0, p1, Ls63$a;->e:Z

    iput-boolean v0, p0, Ls63;->e:Z

    .line 7
    iget-boolean p1, p1, Ls63$a;->f:Z

    iput-boolean p1, p0, Ls63;->f:Z

    return-void
.end method
