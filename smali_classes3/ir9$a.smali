.class public final Lir9$a;
.super Lir9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lir9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir9$a;

    invoke-direct {v0}, Lir9$a;-><init>()V

    sput-object v0, Lir9$a;->a:Lir9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lir9;-><init>()V

    return-void
.end method
