.class public final Ljhp$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ljhp$a;

.field public static final b:Ljhp$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhp$a;

    invoke-direct {v0}, Ljhp$a;-><init>()V

    sput-object v0, Ljhp$a;->a:Ljhp$a;

    new-instance v0, Ljhp$a$a;

    invoke-direct {v0}, Ljhp$a$a;-><init>()V

    sput-object v0, Ljhp$a;->b:Ljhp$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
