.class public abstract Lo5h$b;
.super Lo5h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lo5h<",
        "TOBJECT;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljn2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lv8u;->F0:Lv8u;

    return-object p1
.end method
