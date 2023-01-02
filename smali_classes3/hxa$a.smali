.class public final Lhxa$a;
.super Lhxa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhxa$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxa$a;

    invoke-direct {v0}, Lhxa$a;-><init>()V

    sput-object v0, Lhxa$a;->a:Lhxa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhxa;-><init>()V

    return-void
.end method
