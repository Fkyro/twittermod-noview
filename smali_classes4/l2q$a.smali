.class public final Ll2q$a;
.super Ll2q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll2q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2q$a;

    invoke-direct {v0}, Ll2q$a;-><init>()V

    sput-object v0, Ll2q$a;->a:Ll2q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll2q;-><init>()V

    return-void
.end method
