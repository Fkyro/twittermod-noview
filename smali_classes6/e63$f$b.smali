.class public final Le63$f$b;
.super Le63$f;
.source "Twttr"

# interfaces
.implements La72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le63$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le63$f;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method
