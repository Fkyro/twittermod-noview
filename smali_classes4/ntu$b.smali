.class public final Lntu$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lntu$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntu$b;

    invoke-direct {v0}, Lntu$b;-><init>()V

    sput-object v0, Lntu$b;->a:Lntu$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
