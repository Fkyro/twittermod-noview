.class public final Ll2q$c;
.super Ll2q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ll2q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2q$c;

    invoke-direct {v0}, Ll2q$c;-><init>()V

    sput-object v0, Ll2q$c;->a:Ll2q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll2q;-><init>()V

    return-void
.end method
