.class public abstract Lmm7$d$b;
.super Lmm7$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm7$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm7$d$b$a;,
        Lmm7$d$b$b;,
        Lmm7$d$b$c;
    }
.end annotation


# instance fields
.field public final d:Lco7;

.field public final e:I

.field public final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lco7;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmm7$d;-><init>(Lco7;ILjava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Lmm7$d$b;->d:Lco7;

    .line 3
    iput p2, p0, Lmm7$d$b;->e:I

    .line 4
    iput-object p3, p0, Lmm7$d$b;->f:Ljava/lang/CharSequence;

    return-void
.end method
