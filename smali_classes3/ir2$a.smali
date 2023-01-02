.class public final Lir2$a;
.super Lir2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lir2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir2$a;

    invoke-direct {v0}, Lir2$a;-><init>()V

    sput-object v0, Lir2$a;->a:Lir2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lir2;-><init>()V

    return-void
.end method
