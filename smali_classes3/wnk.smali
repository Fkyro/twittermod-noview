.class public final Lwnk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwnk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwnk$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lj8b;

.field public e:Lldu;

.field public f:Z

.field public g:Z

.field public h:Lw9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwnk$a;

    invoke-direct {v0}, Lwnk$a;-><init>()V

    sput-object v0, Lwnk;->Companion:Lwnk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj8b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj8b;-><init>(I)V

    iput-object v0, p0, Lwnk;->d:Lj8b;

    return-void
.end method
