.class public final Lxkm$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkm;-><init>(Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final E0:Lxkm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxkm$b;

    invoke-direct {v0}, Lxkm$b;-><init>()V

    sput-object v0, Lxkm$b;->E0:Lxkm$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
