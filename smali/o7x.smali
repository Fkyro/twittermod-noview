.class public final Lo7x;
.super Ls78;
.source "Twttr"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lgc3;

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls78;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo7x;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lo7x;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo7x;->f:Landroid/content/Context;

    iput-object p3, p0, Lo7x;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method
