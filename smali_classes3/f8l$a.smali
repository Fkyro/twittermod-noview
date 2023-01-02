.class public final Lf8l$a;
.super Lf8l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf8l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8l$a;

    invoke-direct {v0}, Lf8l$a;-><init>()V

    sput-object v0, Lf8l$a;->a:Lf8l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8l;-><init>()V

    return-void
.end method
