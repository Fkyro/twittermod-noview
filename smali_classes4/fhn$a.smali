.class public final Lfhn$a;
.super Lfhn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfhn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhn$a;

    invoke-direct {v0}, Lfhn$a;-><init>()V

    sput-object v0, Lfhn$a;->a:Lfhn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfhn;-><init>()V

    return-void
.end method
