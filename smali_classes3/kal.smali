.class public final Lkal;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkal$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv8c$b;

.field public final e:Lq8c;


# direct methods
.method public constructor <init>(Lkal$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkal$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkal;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lkal$a;->b:Lb0g$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkal;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lkal$a;->c:Lb0g$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkal;->c:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lkal$a;->d:Lv8c$b;

    iput-object v0, p0, Lkal;->d:Lv8c$b;

    .line 6
    iget-object p1, p1, Lkal$a;->e:Lq8c;

    iput-object p1, p0, Lkal;->e:Lq8c;

    return-void
.end method
