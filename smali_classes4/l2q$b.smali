.class public final Ll2q$b;
.super Ll2q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ll2q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2q$b;

    invoke-direct {v0}, Ll2q$b;-><init>()V

    sput-object v0, Ll2q$b;->a:Ll2q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll2q;-><init>()V

    return-void
.end method
