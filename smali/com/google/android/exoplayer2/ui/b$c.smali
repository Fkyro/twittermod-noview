.class public final Lcom/google/android/exoplayer2/ui/b$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lcjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lwde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjw;->H0:Lcjw;

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$c;->e:Lcjw;

    .line 2
    sget-object v0, Lwde;->J0:Lwde;

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$c;->f:Lwde;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b$c;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/ui/b$c;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    return-void
.end method
