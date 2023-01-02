.class public final Ll69$a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll69$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ll69$a$a;

.field public static final b:Ll69$a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll69$a$a;

    invoke-direct {v0}, Ll69$a$a;-><init>()V

    sput-object v0, Ll69$a$a;->a:Ll69$a$a;

    new-instance v0, Ll69$a$a$a;

    invoke-direct {v0}, Ll69$a$a$a;-><init>()V

    sput-object v0, Ll69$a$a;->b:Ll69$a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
