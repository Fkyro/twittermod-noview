.class public final Lws3$a;
.super Lws3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lws3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lws3$a;

    invoke-direct {v0}, Lws3$a;-><init>()V

    sput-object v0, Lws3$a;->a:Lws3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lws3;-><init>()V

    return-void
.end method
