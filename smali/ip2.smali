.class public final Lip2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr2c;


# static fields
.field public static final d:Ls4k;


# instance fields
.field public final a:Lk5a;

.field public final b:Lcom/google/android/exoplayer2/n;

.field public final c:Lscs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4k;

    invoke-direct {v0}, Ls4k;-><init>()V

    sput-object v0, Lip2;->d:Ls4k;

    return-void
.end method

.method public constructor <init>(Lk5a;Lcom/google/android/exoplayer2/n;Lscs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lip2;->a:Lk5a;

    .line 3
    iput-object p2, p0, Lip2;->b:Lcom/google/android/exoplayer2/n;

    .line 4
    iput-object p3, p0, Lip2;->c:Lscs;

    return-void
.end method
