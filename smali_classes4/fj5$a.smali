.class public final Lfj5$a;
.super Lfj5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lfj5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj5$a;

    invoke-direct {v0}, Lfj5$a;-><init>()V

    sput-object v0, Lfj5$a;->b:Lfj5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj5;-><init>()V

    return-void
.end method
