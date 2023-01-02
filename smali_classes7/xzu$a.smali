.class public final Lxzu$a;
.super Lxzu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxzu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxzu$a;

    invoke-direct {v0}, Lxzu$a;-><init>()V

    sput-object v0, Lxzu$a;->a:Lxzu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxzu;-><init>()V

    return-void
.end method
