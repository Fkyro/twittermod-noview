.class public final Lkl9$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lkl9$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl9$b;

    invoke-direct {v0}, Lkl9$b;-><init>()V

    sput-object v0, Lkl9$b;->a:Lkl9$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
