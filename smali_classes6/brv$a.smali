.class public final Lbrv$a;
.super Lbrv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbrv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrv$a;

    invoke-direct {v0}, Lbrv$a;-><init>()V

    sput-object v0, Lbrv$a;->a:Lbrv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbrv;-><init>()V

    return-void
.end method
