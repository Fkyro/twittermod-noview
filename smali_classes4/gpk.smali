.class public final Lgpk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpk$a;,
        Lgpk$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lds9;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpk;->b:Ljava/lang/String;

    .line 3
    sget-object p1, Lds9;->L0:Lds9;

    iput-object p1, p0, Lgpk;->c:Lds9;

    return-void
.end method


# virtual methods
.method public final getName()Lds9;
    .locals 1

    iget-object v0, p0, Lgpk;->c:Lds9;

    return-object v0
.end method
