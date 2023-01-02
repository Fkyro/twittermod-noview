.class public final Ll8n$b;
.super Ll8n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ll8n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8n$b;

    invoke-direct {v0}, Ll8n$b;-><init>()V

    sput-object v0, Ll8n$b;->a:Ll8n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll8n;-><init>()V

    return-void
.end method
