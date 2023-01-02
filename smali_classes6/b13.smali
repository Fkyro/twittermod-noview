.class public abstract Lb13;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb13$e;,
        Lb13$c;,
        Lb13$b;,
        Lb13$a;,
        Lb13$d;
    }
.end annotation


# instance fields
.field public final E0:Ll4j;

.field public final F0:Ll4j;

.field public final G0:F

.field public final H0:Lgzg;


# direct methods
.method public constructor <init>(Ll4j;Ll4j;FLgzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb13;->E0:Ll4j;

    .line 3
    iput-object p2, p0, Lb13;->F0:Ll4j;

    .line 4
    iput p3, p0, Lb13;->G0:F

    .line 5
    iput-object p4, p0, Lb13;->H0:Lgzg;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lt16;)J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
