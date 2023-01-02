.class public final Lb43;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvlu;


# static fields
.field public static final b:Lb43;


# instance fields
.field public final a:Lnnu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb43;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb43;-><init>(Lnnu;)V

    sput-object v0, Lb43;->b:Lb43;

    return-void
.end method

.method public constructor <init>(Lnnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb43;->a:Lnnu;

    return-void
.end method


# virtual methods
.method public final a()Lnnu;
    .locals 1

    iget-object v0, p0, Lb43;->a:Lnnu;

    return-object v0
.end method
