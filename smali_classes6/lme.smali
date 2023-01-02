.class public abstract Llme;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llme$f;,
        Llme$a;,
        Llme$c;,
        Llme$d;,
        Llme$b;,
        Llme$e;
    }
.end annotation


# instance fields
.field public final E0:Ltme;

.field public final F0:Ltme;

.field public final G0:Ltme;


# direct methods
.method public constructor <init>(Ltme;Ltme;Ltme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llme;->E0:Ltme;

    .line 3
    iput-object p2, p0, Llme;->F0:Ltme;

    .line 4
    iput-object p3, p0, Llme;->G0:Ltme;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
