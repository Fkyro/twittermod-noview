.class public final Lfar$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:Lfar$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfar$e;

    invoke-direct {v0}, Lfar$e;-><init>()V

    sput-object v0, Lfar$e;->a:Lfar$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
