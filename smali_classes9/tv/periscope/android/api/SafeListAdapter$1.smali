.class Ltv/periscope/android/api/SafeListAdapter$1;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/api/SafeListAdapter;->create(Lcom/google/gson/Gson;Lhiu;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/periscope/android/api/SafeListAdapter;

.field public final synthetic val$delegate:Lcom/google/gson/TypeAdapter;

.field public final synthetic val$tokenType:Lhiu;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/SafeListAdapter;Lcom/google/gson/TypeAdapter;Lhiu;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/SafeListAdapter$1;->this$0:Ltv/periscope/android/api/SafeListAdapter;

    iput-object p2, p0, Ltv/periscope/android/api/SafeListAdapter$1;->val$delegate:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Ltv/periscope/android/api/SafeListAdapter$1;->val$tokenType:Lhiu;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljzd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/SafeListAdapter$1;->val$delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    const-class v0, Ljava/util/List;

    iget-object v1, p0, Ltv/periscope/android/api/SafeListAdapter$1;->val$tokenType:Lhiu;

    .line 3
    iget-object v1, v1, Lhiu;->rawType:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 6
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public write(Lx2e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2e;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/SafeListAdapter$1;->val$delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    return-void
.end method
