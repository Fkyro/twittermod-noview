.class public final Ll4b$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ll4b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4b$a;

    invoke-direct {v0}, Ll4b$a;-><init>()V

    sput-object v0, Ll4b$a;->a:Ll4b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
