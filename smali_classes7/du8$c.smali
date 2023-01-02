.class public final Ldu8$c;
.super Ldu8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ldu8$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu8$c;

    invoke-direct {v0}, Ldu8$c;-><init>()V

    sput-object v0, Ldu8$c;->a:Ldu8$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldu8;-><init>()V

    return-void
.end method
